###### Class androidx.lifecycle.X (androidx.lifecycle.X)
.class public final Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Landroidx/lifecycle/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/X;->Companion:Landroidx/lifecycle/W;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/X;->Companion:Landroidx/lifecycle/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/X;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/X;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX1/d;->i(Landroid/app/Activity;Landroidx/lifecycle/X;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object p2, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/lifecycle/Y;->t:I

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/b0;->d(Landroid/app/Activity;Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
