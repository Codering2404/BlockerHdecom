###### Class W1.Y (W1.Y)
.class public final LW1/Y;
.super LW1/c0;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:LC2/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LW1/Y;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, LC2/a;

    .line 15
    .line 16
    invoke-direct {v0}, LC2/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW1/Y;->f:LC2/a;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LW1/Y;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW1/Y;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public static f(LW1/d0;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, LW1/Y;->k(Landroid/view/View;)LW1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LW1/U;->d(LW1/d0;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, LW1/U;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, LW1/Y;->f(LW1/d0;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static g(Landroid/view/View;LW1/d0;LW1/s0;Z)V
    .registers 6

    .line 1
    invoke-static {p0}, LW1/Y;->k(Landroid/view/View;)LW1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iput-object p2, v0, LW1/U;->t:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p3, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, LW1/U;->e()V

    .line 13
    .line 14
    .line 15
    iget p3, v0, LW1/U;->s:I

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, v1

    .line 22
    :cond_15
    :goto_15
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, p2, p3}, LW1/Y;->g(Landroid/view/View;LW1/d0;LW1/s0;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    return-void
.end method

.method public static h(Landroid/view/View;LW1/s0;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, LW1/Y;->k(Landroid/view/View;)LW1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW1/U;->g(LW1/s0;Ljava/util/List;)LW1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, v0, LW1/U;->s:I

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, LW1/Y;->h(Landroid/view/View;LW1/s0;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public static i(Landroid/view/View;LW1/d0;LA3/c;)V
    .registers 5

    .line 1
    invoke-static {p0}, LW1/Y;->k(Landroid/view/View;)LW1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LW1/U;->h(LW1/d0;LA3/c;)LA3/c;

    .line 8
    .line 9
    .line 10
    iget v0, v0, LW1/U;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1, p2}, LW1/Y;->i(Landroid/view/View;LW1/d0;LA3/c;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    const v0, 0x7f0901fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Landroid/view/View;)LW1/U;
    .registers 2

    .line 1
    const v0, 0x7f090207

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LW1/X;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast p0, LW1/X;

    .line 13
    .line 14
    iget-object p0, p0, LW1/X;->a:LW1/U;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method
