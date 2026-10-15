###### Class n.e (n.e)
.class public final Ln/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln/e;->b:Ln/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lo/A;

    .line 2
    .line 3
    iget-object v1, p0, Ln/e;->b:Ln/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln/a;->c()Lo/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lo/A;-><init>(Landroid/content/Context;Lo/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->d()Ln/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iget-object v0, v0, Ln/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln/a;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/a;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    iput-object p1, v0, Ln/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    invoke-virtual {v0, p1}, Ln/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/a;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
