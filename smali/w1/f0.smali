###### Class W1.f0 (W1.f0)
.class public LW1/f0;
.super LW1/i0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LW1/i0;-><init>()V

    .line 2
    invoke-static {}, LD0/g;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LW1/i0;-><init>(LW1/s0;)V

    .line 4
    invoke-virtual {p1}, LW1/s0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    invoke-static {p1}, LD0/g;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_12

    .line 6
    :cond_e
    invoke-static {}, LD0/g;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_12
    iput-object p1, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LW1/s0;
    .registers 4

    .line 1
    invoke-virtual {p0}, LW1/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LD0/g;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LW1/i0;->b:[LN1/b;

    .line 16
    .line 17
    iget-object v2, v0, LW1/s0;->a:LW1/p0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LW1/p0;->r([LN1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(LN1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LN1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(LN1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(LN1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(LN1/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LD0/g;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
