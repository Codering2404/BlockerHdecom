###### Class W1.m0 (W1.m0)
.class public LW1/m0;
.super LW1/l0;
.source "SourceFile"


# instance fields
.field public o:LN1/b;

.field public p:LN1/b;

.field public q:LN1/b;


# direct methods
.method public constructor <init>(LW1/s0;LW1/m0;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, LW1/l0;-><init>(LW1/s0;LW1/l0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LW1/m0;->o:LN1/b;

    .line 7
    iput-object p1, p0, LW1/m0;->p:LN1/b;

    .line 8
    iput-object p1, p0, LW1/m0;->q:LN1/b;

    return-void
.end method

.method public constructor <init>(LW1/s0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW1/l0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LW1/m0;->o:LN1/b;

    .line 3
    iput-object p1, p0, LW1/m0;->p:LN1/b;

    .line 4
    iput-object p1, p0, LW1/m0;->q:LN1/b;

    return-void
.end method


# virtual methods
.method public i()LN1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/m0;->p:LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LD0/g;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW1/m0;->p:LN1/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LW1/m0;->p:LN1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LN1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/m0;->o:LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LD0/g;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW1/m0;->o:LN1/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LW1/m0;->o:LN1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()LN1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LW1/m0;->q:LN1/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LD0/g;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LW1/m0;->q:LN1/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, LW1/m0;->q:LN1/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)LW1/s0;
    .registers 6

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LD0/g;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(LN1/b;)V
    .registers 2

    .line 1
    return-void
.end method
