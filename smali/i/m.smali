###### Class i.m (i.m)
.class public abstract synthetic Li/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()F
    .registers 1

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/window/OnBackInvokedDispatcher;Lc/A;)V
    .registers 3

    .line 1
    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic f(Lu2/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->unregisterDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lu2/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    move-result p0

    return p0
.end method
