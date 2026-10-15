###### Class T0.AbstractC0466a (T0.a)
.class public abstract LT0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/os/IBinder;

.field public u:LT0/i1;

.field public v:Lh0/v;

.field public w:LT0/O0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, LT0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    new-instance p1, LA0/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, LB0/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, LB0/d;-><init>(I)V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/D1;->H(Landroid/view/View;)Ll2/a;

    move-result-object p3

    .line 10
    iget-object p3, p3, Ll2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, LT0/O0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    iput-object p3, p0, LT0/a;->w:LT0/O0;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lh0/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/a;->v:Lh0/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1d

    .line 4
    .line 5
    iput-object p1, p0, LT0/a;->v:Lh0/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object v0, p0, LT0/a;->s:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, LT0/a;->u:LT0/i1;

    .line 13
    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, LT0/i1;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LT0/a;->u:LT0/i1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, LT0/a;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/a;->t:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, LT0/a;->t:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LT0/a;->s:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(ILh0/s;)V
.end method

.method public final addView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LT0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, LT0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 4

    .line 5
    invoke-virtual {p0}, LT0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, LT0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 7
    invoke-virtual {p0}, LT0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LT0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 5

    .line 3
    invoke-virtual {p0}, LT0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LT0/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/a;->v:Lh0/v;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, LT0/a;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->u:LT0/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/i1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT0/a;->u:LT0/i1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, LT0/a;->u:LT0/i1;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, LT0/a;->y:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LT0/a;->i()Lh0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LQ0/A;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4, p0}, LQ0/A;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp0/c;

    .line 20
    .line 21
    const v5, -0x271bffc0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5, v3, v1}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v4}, LT0/j1;->a(LT0/a;Lh0/v;Lp0/c;)LT0/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LT0/a;->u:LT0/i1;
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_23

    .line 32
    .line 33
    iput-boolean v0, p0, LT0/a;->y:Z

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    iput-boolean v0, p0, LT0/a;->y:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public g(ZIIII)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final getHasComposition()Z
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->u:LT0/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT0/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()Lh0/v;
    .registers 13

    .line 1
    iget-object v0, p0, LT0/a;->v:Lh0/v;

    .line 2
    .line 3
    if-nez v0, :cond_1c1

    .line 4
    .line 5
    invoke-static {p0}, LT0/e1;->b(Landroid/view/View;)Lh0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    if-nez v0, :cond_20

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, LT0/e1;->b(Landroid/view/View;)Lh0/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    :goto_20
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_48

    .line 35
    .line 36
    instance-of v2, v0, Lh0/A0;

    .line 37
    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lh0/A0;

    .line 42
    .line 43
    iget-object v2, v2, Lh0/A0;->t:Le8/b0;

    .line 44
    .line 45
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh0/u0;

    .line 50
    .line 51
    sget-object v3, Lh0/u0;->t:Lh0/u0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move-object v2, v0

    .line 63
    :goto_3e
    if-eqz v2, :cond_49

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LT0/a;->s:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :cond_49
    :goto_49
    if-nez v0, :cond_1c1

    .line 75
    .line 76
    iget-object v0, p0, LT0/a;->s:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6f

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lh0/v;

    .line 85
    .line 86
    if-eqz v0, :cond_6f

    .line 87
    .line 88
    instance-of v2, v0, Lh0/A0;

    .line 89
    .line 90
    if-eqz v2, :cond_70

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lh0/A0;

    .line 94
    .line 95
    iget-object v2, v2, Lh0/A0;->t:Le8/b0;

    .line 96
    .line 97
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lh0/u0;

    .line 102
    .line 103
    sget-object v3, Lh0/u0;->t:Lh0/u0;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v1

    .line 113
    :cond_70
    :goto_70
    if-nez v0, :cond_1c1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8e

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v8, p0

    .line 148
    :goto_93
    instance-of v2, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_aa

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v2, v3, :cond_a3

    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v8, v0

    .line 169
    move-object v0, v2

    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v8}, LT0/e1;->b(Landroid/view/View;)Lh0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_198

    .line 176
    .line 177
    sget-object v0, LT0/W0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LT0/U0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, LE7/i;->s:LE7/i;

    .line 189
    .line 190
    sget-object v2, LT0/W;->E:LA7/p;

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v2, v3, :cond_d2

    .line 201
    .line 202
    sget-object v2, LT0/W;->E:LA7/p;

    .line 203
    .line 204
    invoke-virtual {v2}, LA7/p;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LE7/h;

    .line 209
    .line 210
    goto :goto_dc

    .line 211
    :cond_d2
    sget-object v2, LT0/W;->F:LT0/U;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LE7/h;

    .line 218
    .line 219
    if-eqz v2, :cond_190

    .line 220
    .line 221
    :goto_dc
    invoke-interface {v2, v0}, LE7/h;->j(LE7/h;)LE7/h;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lh0/V;->t:Lh0/V;

    .line 226
    .line 227
    invoke-interface {v2, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lh0/W;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    if-eqz v3, :cond_fe

    .line 235
    .line 236
    new-instance v4, LT0/Y;

    .line 237
    .line 238
    invoke-direct {v4, v3}, LT0/Y;-><init>(Lh0/W;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v4, LT0/Y;->u:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LF5/h0;

    .line 244
    .line 245
    iget-object v5, v3, LF5/h0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v5

    .line 248
    :try_start_f7
    iput-boolean v9, v3, LF5/h0;->a:Z
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_fb

    .line 249
    .line 250
    monitor-exit v5

    .line 251
    goto :goto_ff

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    monitor-exit v5

    .line 254
    throw v0

    .line 255
    :cond_fe
    move-object v4, v1

    .line 256
    :goto_ff
    new-instance v6, LP7/w;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lt0/c;->H:Lt0/c;

    .line 262
    .line 263
    invoke-interface {v2, v3}, LE7/h;->D(LE7/g;)LE7/f;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lt0/q;

    .line 268
    .line 269
    if-nez v3, :cond_115

    .line 270
    .line 271
    new-instance v3, LT0/D0;

    .line 272
    .line 273
    invoke-direct {v3}, LT0/D0;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v6, LP7/w;->s:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_115
    if-eqz v4, :cond_118

    .line 279
    .line 280
    move-object v0, v4

    .line 281
    :cond_118
    invoke-interface {v2, v0}, LE7/h;->j(LE7/h;)LE7/h;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, LE7/h;->j(LE7/h;)LE7/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v10, Lh0/A0;

    .line 290
    .line 291
    invoke-direct {v10, v0}, Lh0/A0;-><init>(LE7/h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lh0/A0;->F()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lb8/w;->b(LE7/h;)Lg8/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v8}, Landroidx/lifecycle/b0;->f(Landroid/view/View;)Landroidx/lifecycle/D;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_137

    .line 306
    .line 307
    invoke-interface {v0}, Landroidx/lifecycle/D;->i()LA2/n;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move-object v0, v1

    .line 313
    :goto_138
    if-eqz v0, :cond_179

    .line 314
    .line 315
    new-instance v2, LA2/H;

    .line 316
    .line 317
    invoke-direct {v2, v8, v10}, LA2/H;-><init>(Landroid/view/View;Lh0/A0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, LT0/b1;

    .line 324
    .line 325
    move-object v2, v11

    .line 326
    move-object v5, v10

    .line 327
    move-object v7, v8

    .line 328
    invoke-direct/range {v2 .. v7}, LT0/b1;-><init>(Lg8/c;LT0/Y;Lh0/A0;LP7/w;Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f090051

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lb8/U;->s:Lb8/U;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v3, "windowRecomposer cleanup"

    .line 347
    .line 348
    sget v4, Lc8/e;->a:I

    .line 349
    .line 350
    new-instance v4, Lc8/d;

    .line 351
    .line 352
    invoke-direct {v4, v2, v3, v9}, Lc8/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v4, Lc8/d;->x:Lc8/d;

    .line 356
    .line 357
    new-instance v3, LT0/V0;

    .line 358
    .line 359
    invoke-direct {v3, v10, v8, v1}, LT0/V0;-><init>(Lh0/A0;Landroid/view/View;LE7/c;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LA0/e;

    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-direct {v2, v3, v0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v10

    .line 377
    goto :goto_19e

    .line 378
    :cond_179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LP0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 393
    .line 394
    .line 395
    new-instance v0, LA2/A;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_198
    instance-of v2, v0, Lh0/A0;

    .line 410
    .line 411
    if-eqz v2, :cond_1b9

    .line 412
    .line 413
    check-cast v0, Lh0/A0;

    .line 414
    .line 415
    :goto_19e
    iget-object v2, v0, Lh0/A0;->t:Le8/b0;

    .line 416
    .line 417
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lh0/u0;

    .line 422
    .line 423
    sget-object v3, Lh0/u0;->t:Lh0/u0;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-lez v2, :cond_1af

    .line 430
    .line 431
    move-object v1, v0

    .line 432
    :cond_1af
    if-eqz v1, :cond_1c1

    .line 433
    .line 434
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, p0, LT0/a;->s:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_1c1
    :goto_1c1
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT0/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LT0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LT0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, LT0/a;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LT0/a;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LT0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LT0/a;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setParentCompositionContext(Lh0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LT0/a;->setParentContext(Lh0/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, LT0/a;->x:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast v0, LS0/q0;

    .line 11
    .line 12
    check-cast v0, LT0/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT0/v;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTransitionGroup(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LT0/a;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(LT0/P0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LT0/a;->w:LT0/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LT0/O0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    check-cast p1, LT0/I;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LA0/e;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LB0/d;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, v1}, LB0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/D1;->H(Landroid/view/View;)Ll2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Ll2/a;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, LT0/O0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, LT0/O0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LT0/a;->w:LT0/O0;

    .line 45
    .line 46
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
