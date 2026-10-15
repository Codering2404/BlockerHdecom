###### Class W1.l0 (W1.l0)
.class public LW1/l0;
.super LW1/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW1/s0;LW1/l0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LW1/k0;-><init>(LW1/s0;LW1/k0;)V

    return-void
.end method

.method public constructor <init>(LW1/s0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW1/k0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LW1/s0;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LW/u0;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LW1/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LW1/l0;

    .line 12
    .line 13
    iget-object v1, p1, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, LW1/j0;->g:LN1/b;

    .line 24
    .line 25
    iget-object v3, p1, LW1/j0;->g:LN1/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget v1, p0, LW1/j0;->h:I

    .line 34
    .line 35
    iget p1, p1, LW1/j0;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, LW1/j0;->C(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    :goto_2c
    return v0
.end method

.method public f()LW1/h;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LW/u0;->e(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, LW1/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LW1/h;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
