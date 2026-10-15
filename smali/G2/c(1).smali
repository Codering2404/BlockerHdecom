###### Class g2.C1427c (g2.c)
.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/CancellationSignal;)Z
    .registers 2

    .line 1
    const-string v0, "PlayServicesImpl"

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    const-string p0, "the flow has been canceled"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const-string p0, "No cancellationSignal found"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method
