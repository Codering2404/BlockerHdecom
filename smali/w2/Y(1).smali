###### Class W2.Y (W2.Y)
.class public final LW2/Y;
.super LW1/b;
.source "SourceFile"


# instance fields
.field public final d:LW2/Z;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LW2/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LW1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iput-object p1, p0, LW2/Y;->d:LW2/Z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LW1/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(Landroid/view/View;)LW2/A;
    .registers 3

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LW1/b;->b(Landroid/view/View;)LW2/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, LW1/b;->b(Landroid/view/View;)LW2/A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LW1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, LW1/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final d(Landroid/view/View;LX1/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, LW2/Y;->d:LW2/Z;

    .line 2
    .line 3
    iget-object v1, v0, LW2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    iget-object v3, p2, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    iget-object v0, v0, LW2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LW2/I;->W(Landroid/view/View;LX1/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LW1/b;

    .line 37
    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LW1/b;->d(Landroid/view/View;LX1/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LW1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, LW1/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LW1/b;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v0, p0, LW1/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LW2/Y;->d:LW2/Z;

    .line 2
    .line 3
    iget-object v1, v0, LW2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_35

    .line 10
    .line 11
    iget-object v0, v0, LW2/Z;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    iget-object v1, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW1/b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, LW1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-super {p0, p1, p2, p3}, LW1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LW2/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:LW2/O;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-super {p0, p1, p2, p3}, LW1/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final h(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LW1/b;->h(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, LW1/b;->h(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/Y;->e:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1/b;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LW1/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, LW1/b;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
