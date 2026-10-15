###### Class e0.J0 (e0.J0)
.class public final Le0/J0;
.super LT0/a;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:LO7/a;

.field public final C:Lx/b;

.field public final D:Lb8/u;

.field public final E:Lh0/j0;

.field public F:Ljava/lang/Object;

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLO7/a;Lx/b;Lb8/u;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LT0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Le0/J0;->A:Z

    .line 5
    .line 6
    iput-object p3, p0, Le0/J0;->B:LO7/a;

    .line 7
    .line 8
    iput-object p4, p0, Le0/J0;->C:Lx/b;

    .line 9
    .line 10
    iput-object p5, p0, Le0/J0;->D:Lb8/u;

    .line 11
    .line 12
    sget-object p1, Le0/S;->a:Lp0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Le0/J0;->E:Lh0/j0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILh0/s;)V
    .registers 5

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p1

    .line 24
    :goto_17
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 36
    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Le0/J0;->E:Lh0/j0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LO7/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p2, v1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_44

    .line 60
    .line 61
    new-instance v0, LT0/n0;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, p1, v1}, LT0/n0;-><init>(LT0/a;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lh0/t0;->d:LO7/e;

    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le0/J0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, LT0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Le0/J0;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_30

    .line 15
    :cond_e
    iget-object v1, p0, Le0/J0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Le0/J0;->B:LO7/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Le0/J0;->C:Lx/b;

    .line 26
    .line 27
    iget-object v1, p0, Le0/J0;->D:Lb8/u;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Le0/I0;->a(LO7/a;Lx/b;Lb8/u;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LE6/e;->q(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {v2}, Le0/D0;->a(LO7/a;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    iput-object v0, p0, Le0/J0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Le0/J0;->F:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Le0/D0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Le0/J0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Le0/D0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Le0/J0;->F:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
