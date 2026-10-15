###### Class c.DialogC0846k (c.k)
.class public Lc/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lc/F;
.implements Le3/e;


# instance fields
.field public s:Landroidx/lifecycle/F;

.field public final t:LA3/c;

.field public final u:Lc/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg3/a;

    .line 5
    .line 6
    new-instance p2, Ld0/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lg3/a;-><init>(Le3/e;Ld0/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LA3/c;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LA3/c;-><init>(Lg3/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lc/k;->t:LA3/c;

    .line 21
    .line 22
    new-instance p1, Lc/E;

    .line 23
    .line 24
    new-instance p2, LA2/w;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-direct {p2, v0, p0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lc/E;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc/k;->u:Lc/E;

    .line 35
    .line 36
    return-void
.end method

.method public static c(Lc/k;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lc/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/k;->u:Lc/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/k;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LU/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/k;->t:LA3/c;

    .line 2
    .line 3
    iget-object v0, v0, LA3/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/o;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lc/k;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/F;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/D;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc/k;->s:Landroidx/lifecycle/F;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Landroidx/lifecycle/b0;->l(Landroid/view/View;Landroidx/lifecycle/D;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f090240

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/M1;->R(Landroid/view/View;Le3/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()LA2/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/k;->d()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/k;->u:Lc/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/E;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    invoke-static {p0}, LE6/e;->r(Lc/k;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc/k;->u:Lc/E;

    .line 20
    .line 21
    iput-object v0, v1, Lc/E;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    iget-boolean v0, v1, Lc/E;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lc/E;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lc/k;->t:LA3/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LA3/c;->w(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc/k;->d()Landroidx/lifecycle/F;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc/k;->t:LA3/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LA3/c;->x(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc/k;->d()Landroidx/lifecycle/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc/k;->d()Landroidx/lifecycle/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lc/k;->s:Landroidx/lifecycle/F;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc/k;->e()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc/k;->e()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lc/k;->e()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
