###### Class W1.k0 (W1.k0)
.class public LW1/k0;
.super LW1/j0;
.source "SourceFile"


# instance fields
.field public n:LN1/b;


# direct methods
.method public constructor <init>(LW1/s0;LW1/k0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, LW1/j0;-><init>(LW1/s0;LW1/j0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LW1/k0;->n:LN1/b;

    .line 5
    iget-object p1, p2, LW1/k0;->n:LN1/b;

    iput-object p1, p0, LW1/k0;->n:LN1/b;

    return-void
.end method

.method public constructor <init>(LW1/s0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW1/j0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LW1/k0;->n:LN1/b;

    return-void
.end method


# virtual methods
.method public b()LW1/s0;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

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

.method public c()LW1/s0;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

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

.method public final j()LN1/b;
    .registers 5

    .line 1
    iget-object v0, p0, LW1/k0;->n:LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LN1/b;->b(IIII)LN1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LW1/k0;->n:LN1/b;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, LW1/k0;->n:LN1/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(LN1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW1/k0;->n:LN1/b;

    .line 2
    .line 3
    return-void
.end method
