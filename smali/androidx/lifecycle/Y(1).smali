###### Class androidx.lifecycle.Y (androidx.lifecycle.Y)
.class public Landroidx/lifecycle/Y;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getActivity(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/Y;->s:Landroidx/lifecycle/k0;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/Y;->s:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/V;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/V;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/Y;->s:Landroidx/lifecycle/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/lifecycle/k0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/lifecycle/V;

    .line 11
    .line 12
    iget v1, v0, Landroidx/lifecycle/V;->s:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Landroidx/lifecycle/V;->s:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_21

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/lifecycle/V;->v:Z

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/lifecycle/V;->x:Landroidx/lifecycle/F;

    .line 25
    .line 26
    sget-object v2, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/F;->y(Landroidx/lifecycle/v;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Landroidx/lifecycle/V;->v:Z

    .line 33
    .line 34
    :cond_21
    sget-object v0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
