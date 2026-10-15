###### Class M0.m (M0.m)
.class public final LM0/m;
.super LM0/e;
.source "SourceFile"


# virtual methods
.method public final D0(LM0/o;)V
    .registers 5

    .line 1
    sget-object v0, LT0/p0;->u:Lh0/Z0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/p;

    .line 8
    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    check-cast v0, LT0/r;

    .line 12
    .line 13
    if-nez p1, :cond_15

    .line 14
    .line 15
    sget-object p1, LM0/o;->a:LM0/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, LM0/q;->a:LM0/a;

    .line 21
    .line 22
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    if-lt v1, v2, :cond_22

    .line 27
    .line 28
    sget-object v1, LT0/G;->a:LT0/G;

    .line 29
    .line 30
    iget-object v0, v0, LT0/r;->b:LT0/v;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LT0/G;->a(Landroid/view/View;LM0/o;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final F0(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LM0/q;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LM0/q;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
