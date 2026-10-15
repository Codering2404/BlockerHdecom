###### Class n.d (n.d)
.class public final Ln/d;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public u:Landroid/content/Context;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:LA3/c;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:Z

.field public z:Lo/l;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ln/d;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/d;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Ln/d;->w:LA3/c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LA3/c;->q(Ln/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

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
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final c()Lo/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->z:Lo/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ln/h;
    .registers 3

    .line 1
    new-instance v0, Ln/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->z:Lo/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln/d;->w:LA3/c;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, LA3/c;->u(Ln/a;Lo/l;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Ln/d;->x:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln/d;->k(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ln/d;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ln/a;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lo/l;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ln/d;->w:LA3/c;

    .line 2
    .line 3
    iget-object p1, p1, LA3/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA3/i;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, LA3/i;->v(Ln/a;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t(Lo/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->v:Lp/j;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/j;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
