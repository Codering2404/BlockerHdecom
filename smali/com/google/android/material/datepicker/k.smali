###### Class com.google.android.material.datepicker.k (com.google.android.material.datepicker.k)
.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public A0:Lcom/google/android/material/button/MaterialButton;

.field public B0:Landroid/view/accessibility/AccessibilityManager;

.field public p0:I

.field public q0:Lcom/google/android/material/datepicker/b;

.field public r0:Lcom/google/android/material/datepicker/o;

.field public s0:I

.field public t0:Lcom/google/android/material/datepicker/c;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/k;->p0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O(Lcom/google/android/material/datepicker/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/s;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_76

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-le v2, v3, :cond_39

    .line 55
    .line 56
    move v2, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v4

    .line 59
    :goto_3a
    if-lez v0, :cond_3d

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_3d
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 63
    .line 64
    if-eqz v2, :cond_56

    .line 65
    .line 66
    if-eqz v4, :cond_56

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, LS1/a;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2, p0}, LS1/a;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_76

    .line 87
    :cond_56
    if-eqz v2, :cond_6b

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, LS1/a;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v1, v2, p0}, LS1/a;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, LS1/a;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, v2, p0}, LS1/a;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/k;->Q(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final P(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->s0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_3b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/o;->u:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/o;->u:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, LW2/I;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_57

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->O(Lcom/google/android/material/datepicker/o;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final Q(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LW2/B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LW2/B;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_14

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v3

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1e

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, LA2/B;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, LA2/B;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->p0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3a

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, LA2/B;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->p0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->t0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->R(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    const v3, 0x7f0c0056

    .line 53
    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const v3, 0x7f0c0051

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    :goto_3c
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, LA2/B;->K()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v3, 0x7f070372

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v7, 0x7f070373

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v3

    .line 88
    const v3, 0x7f070371

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v7

    .line 96
    const v7, 0x7f070362

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lcom/google/android/material/datepicker/p;->d:I

    .line 104
    .line 105
    const v9, 0x7f07035d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    mul-int/2addr v9, v8

    .line 113
    sub-int/2addr v8, v4

    .line 114
    const v10, 0x7f070370

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v10, v8

    .line 122
    add-int/2addr v10, v9

    .line 123
    const v8, 0x7f07035a

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v7

    .line 131
    add-int/2addr v3, v10

    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f09014b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v3, La2/e;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v3, v7}, La2/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v3, v3, Lcom/google/android/material/datepicker/b;->w:I

    .line 157
    .line 158
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 159
    .line 160
    if-lez v3, :cond_a5

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/google/android/material/datepicker/o;->v:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f09014e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 192
    .line 193
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LW2/I;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/s;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/b;

    .line 211
    .line 212
    new-instance v3, Lb6/c;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    invoke-direct {v3, v5, p0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lb6/c;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LW2/B;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v3, 0x7f0a0038

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const v3, 0x7f090151

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v5, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v5, :cond_11a

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    .line 257
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LW2/I;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/material/datepicker/z;

    .line 266
    .line 267
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LW2/B;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    new-instance v5, Lcom/google/android/material/datepicker/h;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(LW2/G;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    const v1, 0x7f090145

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, p2, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    .line 291
    .line 292
    if-eqz v5, :cond_1ac

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 301
    .line 302
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 303
    .line 304
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 308
    .line 309
    new-instance v5, LS5/f;

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    invoke-direct {v5, v7, p0}, LS5/f;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f090147

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 326
    .line 327
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f090146

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 340
    .line 341
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/view/View;

    .line 351
    .line 352
    const v1, 0x7f09014a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->P(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 378
    .line 379
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(LW2/L;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 386
    .line 387
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->x0:Landroid/view/View;

    .line 397
    .line 398
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Landroid/view/View;

    .line 408
    .line 409
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 419
    .line 420
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 421
    .line 422
    invoke-virtual {v1, p2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/k;->Q(I)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/m;->R(Landroid/content/Context;I)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-nez p2, :cond_1ff

    .line 434
    .line 435
    new-instance p2, LW2/x;

    .line 436
    .line 437
    invoke-direct {p2}, LW2/x;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    iget-object v1, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    if-ne v1, v0, :cond_1be

    .line 445
    .line 446
    goto :goto_1ff

    .line 447
    :cond_1be
    iget-object v2, p2, LW2/x;->b:LW2/a0;

    .line 448
    .line 449
    if-eqz v1, :cond_1cf

    .line 450
    .line 451
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Ljava/util/ArrayList;

    .line 452
    .line 453
    if-eqz v1, :cond_1c9

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iget-object v1, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LW2/K;)V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    iput-object v0, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    .line 466
    if-eqz v0, :cond_1ff

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LW2/K;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v0, :cond_1f7

    .line 473
    .line 474
    iget-object v0, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(LW2/L;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LW2/K;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Landroid/widget/Scroller;

    .line 485
    .line 486
    iget-object v1, p2, LW2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, LW2/x;->f()V

    .line 501
    .line 502
    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string p2, "An instance of OnFlingListener already set."

    .line 507
    .line 508
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_1ff
    :goto_1ff
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 515
    .line 516
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    new-instance v0, La2/e;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v0, v1}, La2/e;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {p2, v0}, LW1/M;->m(Landroid/view/View;LW1/b;)V

    .line 534
    .line 535
    .line 536
    return-object p1
.end method
