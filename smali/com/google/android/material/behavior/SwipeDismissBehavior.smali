###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
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
.field public a:Ln2/c;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public final g:LP5/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 13
    .line 14
    new-instance v0, LP5/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LP5/d;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LP5/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_45

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 39
    .line 40
    if-nez p2, :cond_36

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:LP5/d;

    .line 43
    .line 44
    new-instance v0, Ln2/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1, p2}, Ln2/c;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;LB8/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 54
    .line 55
    :cond_36
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ln2/c;->p(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :goto_44
    return v2

    .line 70
    :cond_45
    return v3
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_25

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x100000

    .line 13
    .line 14
    invoke-static {p2, p1}, LW1/M;->j(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, LW1/M;->h(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    sget-object p1, LX1/e;->l:LX1/e;

    .line 27
    .line 28
    new-instance v0, Lj7/c;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lj7/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, LW1/M;->k(Landroid/view/View;LX1/e;LX1/p;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return p3
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ln2/c;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln2/c;->j(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public r(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method
