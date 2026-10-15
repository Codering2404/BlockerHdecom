###### Class W1.s0 (W1.s0)
.class public final LW1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW1/s0;


# instance fields
.field public final a:LW1/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, LW1/o0;->s:LW1/s0;

    .line 8
    .line 9
    sput-object v0, LW1/s0;->b:LW1/s0;

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    sget-object v0, LW1/n0;->r:LW1/s0;

    .line 17
    .line 18
    sput-object v0, LW1/s0;->b:LW1/s0;

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    sget-object v0, LW1/p0;->b:LW1/s0;

    .line 22
    .line 23
    sput-object v0, LW1/s0;->b:LW1/s0;

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7e

    .line 9
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, LW1/o0;

    if-eqz v1, :cond_1c

    .line 11
    new-instance v0, LW1/o0;

    move-object v1, p1

    check-cast v1, LW1/o0;

    invoke-direct {v0, p0, v1}, LW1/o0;-><init>(LW1/s0;LW1/o0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    :cond_1c
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2f

    .line 12
    instance-of v1, p1, LW1/n0;

    if-eqz v1, :cond_2f

    .line 13
    new-instance v0, LW1/n0;

    move-object v1, p1

    check-cast v1, LW1/n0;

    invoke-direct {v0, p0, v1}, LW1/n0;-><init>(LW1/s0;LW1/n0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    :cond_2f
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_42

    .line 14
    instance-of v1, p1, LW1/m0;

    if-eqz v1, :cond_42

    .line 15
    new-instance v0, LW1/m0;

    move-object v1, p1

    check-cast v1, LW1/m0;

    invoke-direct {v0, p0, v1}, LW1/m0;-><init>(LW1/s0;LW1/m0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    :cond_42
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_55

    .line 16
    instance-of v0, p1, LW1/l0;

    if-eqz v0, :cond_55

    .line 17
    new-instance v0, LW1/l0;

    move-object v1, p1

    check-cast v1, LW1/l0;

    invoke-direct {v0, p0, v1}, LW1/l0;-><init>(LW1/s0;LW1/l0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    .line 18
    :cond_55
    instance-of v0, p1, LW1/k0;

    if-eqz v0, :cond_64

    .line 19
    new-instance v0, LW1/k0;

    move-object v1, p1

    check-cast v1, LW1/k0;

    invoke-direct {v0, p0, v1}, LW1/k0;-><init>(LW1/s0;LW1/k0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    .line 20
    :cond_64
    instance-of v0, p1, LW1/j0;

    if-eqz v0, :cond_73

    .line 21
    new-instance v0, LW1/j0;

    move-object v1, p1

    check-cast v1, LW1/j0;

    invoke-direct {v0, p0, v1}, LW1/j0;-><init>(LW1/s0;LW1/j0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_7a

    .line 22
    :cond_73
    new-instance v0, LW1/p0;

    invoke-direct {v0, p0}, LW1/p0;-><init>(LW1/s0;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 23
    :goto_7a
    invoke-virtual {p1, p0}, LW1/p0;->e(LW1/s0;)V

    goto :goto_85

    .line 24
    :cond_7e
    new-instance p1, LW1/p0;

    invoke-direct {p1, p0}, LW1/p0;-><init>(LW1/s0;)V

    iput-object p1, p0, LW1/s0;->a:LW1/p0;

    :goto_85
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, LW1/o0;

    invoke-direct {v0, p0, p1}, LW1/o0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_3c

    :cond_11
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, LW1/n0;

    invoke-direct {v0, p0, p1}, LW1/n0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_3c

    :cond_1d
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, LW1/m0;

    invoke-direct {v0, p0, p1}, LW1/m0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_3c

    :cond_29
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_35

    .line 6
    new-instance v0, LW1/l0;

    invoke-direct {v0, p0, p1}, LW1/l0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    goto :goto_3c

    .line 7
    :cond_35
    new-instance v0, LW1/k0;

    invoke-direct {v0, p0, p1}, LW1/k0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LW1/s0;->a:LW1/p0;

    :goto_3c
    return-void
.end method

.method public static e(LN1/b;IIII)LN1/b;
    .registers 10

    .line 1
    iget v0, p0, LN1/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, LN1/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LN1/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, LN1/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, LN1/b;->b(IIII)LN1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;
    .registers 4

    .line 1
    new-instance v0, LW1/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, LW1/s0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    sget-object p1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, LW1/F;->a(Landroid/view/View;)LW1/s0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LW1/s0;->a:LW1/p0;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LW1/p0;->t(LW1/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LW1/p0;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, LW1/p0;->v(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/p0;->l()LN1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LN1/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/p0;->l()LN1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LN1/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/p0;->l()LN1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LN1/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW1/p0;->l()LN1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LN1/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, LW1/s0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, LW1/s0;

    .line 12
    .line 13
    iget-object p1, p1, LW1/s0;->a:LW1/p0;

    .line 14
    .line 15
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    instance-of v1, v0, LW1/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, LW1/j0;

    .line 8
    .line 9
    iget-object v0, v0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LW1/s0;->a:LW1/p0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, LW1/p0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method
