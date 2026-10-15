###### Class i.y (i.y)
.class public final Li/y;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Lo/j;


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Lo/l;

.field public w:LA3/c;

.field public x:Ljava/lang/ref/WeakReference;

.field public final synthetic y:Li/z;


# direct methods
.method public constructor <init>(Li/z;Landroid/content/Context;LA3/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/y;->y:Li/z;

    .line 5
    .line 6
    iput-object p2, p0, Li/y;->u:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li/y;->w:LA3/c;

    .line 9
    .line 10
    new-instance p1, Lo/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lo/l;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Li/y;->v:Lo/l;

    .line 19
    .line 20
    iput-object p0, p1, Lo/l;->e:Lo/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v1, v0, Li/z;->m:Li/y;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Li/z;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iput-object p0, v0, Li/z;->n:Li/y;

    .line 13
    .line 14
    iget-object v1, p0, Li/y;->w:LA3/c;

    .line 15
    .line 16
    iput-object v1, v0, Li/z;->o:LA3/c;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Li/y;->w:LA3/c;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, LA3/c;->q(Ln/a;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Li/y;->w:LA3/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Li/z;->g0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, v0, Li/z;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Li/z;->x:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Li/z;->m:Li/y;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Li/y;->x:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Li/y;->v:Lo/l;

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
    iget-object v1, p0, Li/y;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->m:Li/y;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Li/y;->v:Lo/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/l;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Li/y;->w:LA3/c;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LA3/c;->u(Ln/a;Lo/l;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/l;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lo/l;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/y;->x:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li/y;->k(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li/y;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 2
    .line 3
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ln/a;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Li/y;->y:Li/z;

    .line 4
    .line 5
    iget-object v0, v0, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lo/l;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Li/y;->w:LA3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, LA3/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LA3/i;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, LA3/i;->v(Ln/a;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final t(Lo/l;)V
    .registers 2

    .line 1
    iget-object p1, p0, Li/y;->w:LA3/c;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Li/y;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Li/y;->y:Li/z;

    .line 10
    .line 11
    iget-object p1, p1, Li/z;->j:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->v:Lp/j;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/j;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
