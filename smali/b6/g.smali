###### Class b6.C0783g (b6.g)
.class public final Lb6/g;
.super Lb6/b;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LW2/A;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb6/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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
    const v0, 0x7f020021

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-super {p0}, Lb6/b;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb6/g;->g:Z

    .line 6
    .line 7
    return-void
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
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb6/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lb6/g;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lb6/g;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lb6/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t0:Lb6/e;

    .line 2
    .line 3
    iget-object v0, p0, Lb6/g;->h:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

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
    if-nez v1, :cond_12

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_18

    .line 16
    .line 17
    :goto_10
    move v2, v3

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_10

    .line 25
    :cond_18
    :goto_18
    return v2
.end method
