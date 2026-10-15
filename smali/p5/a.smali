###### Class p5.AbstractC1947a (p5.a)
.class public abstract synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .registers 3

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    return-void
.end method
