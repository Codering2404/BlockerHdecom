###### Class M0.A (M0.A)
.class public final LM0/A;
.super LM0/e;
.source "SourceFile"


# virtual methods
.method public final D0(LM0/o;)V
    .registers 3

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
    if-eqz v0, :cond_e

    .line 10
    .line 11
    check-cast v0, LT0/r;

    .line 12
    .line 13
    iput-object p1, v0, LT0/r;->a:LM0/o;

    .line 14
    .line 15
    :cond_e
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
    if-nez v0, :cond_11

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
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
