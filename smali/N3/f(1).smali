###### Class n3.C1807f (n3.f)
.class public final Ln3/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/f;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln3/f;->a:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln3/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Ln3/o;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ln3/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Ln3/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    sget-object v1, Ln3/y;->a:Ln3/D;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LR7/a;->m(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f090230

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ln3/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln3/f;->a:Landroid/view/View;

    .line 3
    .line 4
    const v2, 0x7f090230

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ln3/o;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    sget-object p1, Ln3/y;->a:Ln3/D;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/f;->a:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LR7/a;->x(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln3/f;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 5

    .line 2
    iget-boolean p1, p0, Ln3/f;->b:Z

    iget-object v0, p0, Ln3/f;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    if-nez p2, :cond_17

    .line 4
    sget-object p1, Ln3/y;->a:Ln3/D;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p2}, LR7/a;->x(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln3/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ln3/f;->b:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
