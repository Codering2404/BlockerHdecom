###### Class b6.C0784h (b6.h)
.class public final Lb6/h;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lb6/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f020022

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6/b;->d:LW2/A;

    .line 3
    .line 4
    iput-object v0, v1, LW2/A;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lb6/h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb6/b;->d:LW2/A;

    .line 2
    .line 3
    iget-object v1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, v0, LW2/A;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lb6/h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6/h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lb6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/h;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_18

    .line 17
    .line 18
    :goto_11
    move v2, v3

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_18

    .line 23
    .line 24
    goto :goto_11

    .line 25
    :cond_18
    :goto_18
    return v2
.end method
