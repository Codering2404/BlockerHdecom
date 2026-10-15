###### Class androidx.lifecycle.G (androidx.lifecycle.G)
.class public abstract Landroidx/lifecycle/G;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;


# instance fields
.field public final s:LA3/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA3/m;-><init>(Landroidx/lifecycle/G;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()LA2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 2
    .line 3
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/F;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/m;->U(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA3/m;->U(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA3/m;->U(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA3/m;->U(Landroidx/lifecycle/v;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->s:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA3/m;->U(Landroidx/lifecycle/v;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
