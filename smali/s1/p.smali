###### Class s1.p (s1.p)
.class public final Ls1/p;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements Ly0/n;


# virtual methods
.method public final w(Ly0/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p0}, Ls1/j;->c(Lt0/o;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-interface {p1, v0}, Ly0/k;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
