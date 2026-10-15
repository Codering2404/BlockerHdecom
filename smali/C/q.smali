###### Class c.q (c.q)
.class public final Lc/q;
.super Lc/p;
.source "SourceFile"


# virtual methods
.method public i(Landroid/view/Window;)V
    .registers 3

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LW/u0;->w(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
